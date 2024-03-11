.class public final LCc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LCc9;

.field public static final c:LCc9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCc9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCc9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCc9;->b:LCc9;

    .line 8
    .line 9
    new-instance v0, LCc9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LCc9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LCc9;->c:LCc9;

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
    iput p1, p0, LCc9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LCc9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqmm;

    .line 7
    .line 8
    new-instance v0, Lymm;

    .line 9
    .line 10
    iget-object v1, p1, Lqmm;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, LPqe;->E(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-boolean p1, p1, Lqmm;->a:Z

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lymm;-><init>(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, Lr4f;

    .line 31
    .line 32
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, LXHf;

    .line 39
    .line 40
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LXHf;-><init>(Lcom/snap/composer/context/ComposerContext;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p1, LL08;->a:LL08;

    .line 55
    .line 56
    :goto_1
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
