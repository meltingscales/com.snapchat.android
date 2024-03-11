.class public final LfBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiWa;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, LfBf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LfBf;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LfBf;->b:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final prepare()Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget v0, p0, LfBf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfBf;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LeBf;

    .line 9
    .line 10
    new-instance v2, Lp1a;

    .line 11
    .line 12
    sget-object v3, Lzxh;->a:LD88;

    .line 13
    .line 14
    new-instance v4, LwG8;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v2, v1, v3, v5, v4}, Lf0a;-><init>(Landroid/content/Context;LD88;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LwG8;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, LeBf;-><init>(Lp1a;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    new-instance v0, LeBf;

    .line 33
    .line 34
    invoke-static {v1}, Ljen;->i(Landroid/content/Context;)LLdn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, LeBf;-><init>(LLdn;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
