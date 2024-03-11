.class public final LJT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LJT0;

.field public static final c:LJT0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJT0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJT0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJT0;->b:LJT0;

    .line 8
    .line 9
    new-instance v0, LJT0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LJT0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LJT0;->c:LJT0;

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
    iput p1, p0, LJT0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LJT0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, LJO0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LJO0;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lr4f;

    .line 19
    .line 20
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LXHf;

    .line 27
    .line 28
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LXHf;-><init>(Lcom/snap/composer/context/ComposerContext;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, LL08;->a:LL08;

    .line 43
    .line 44
    :goto_0
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
