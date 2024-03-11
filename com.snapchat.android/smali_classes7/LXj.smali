.class public final LLXj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LLXj;

.field public static final c:LLXj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLXj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLXj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLXj;->b:LLXj;

    .line 8
    .line 9
    new-instance v0, LLXj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LLXj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LLXj;->c:LLXj;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LLXj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LLXj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LGXj;

    .line 7
    .line 8
    new-instance v7, LQXj;

    .line 9
    .line 10
    iget-object v1, p1, LGXj;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v5, p1, LGXj;->e:Z

    .line 13
    .line 14
    iget-object v6, p1, LGXj;->f:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    iget-object v2, p1, LGXj;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, LGXj;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p1, LGXj;->d:Ljava/lang/String;

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, LQXj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-object v7

    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
