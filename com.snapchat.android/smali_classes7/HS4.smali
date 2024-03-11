.class public final LHS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LHS4;

.field public static final c:LHS4;

.field public static final d:LHS4;

.field public static final e:LHS4;

.field public static final f:LHS4;

.field public static final g:LHS4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHS4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHS4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHS4;->b:LHS4;

    .line 8
    .line 9
    new-instance v0, LHS4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LHS4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LHS4;->c:LHS4;

    .line 16
    .line 17
    new-instance v0, LHS4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LHS4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LHS4;->d:LHS4;

    .line 24
    .line 25
    new-instance v0, LHS4;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LHS4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LHS4;->e:LHS4;

    .line 32
    .line 33
    new-instance v0, LHS4;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LHS4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LHS4;->f:LHS4;

    .line 40
    .line 41
    new-instance v0, LHS4;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LHS4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LHS4;->g:LHS4;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LHS4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LHS4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/2addr p1, v2

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lm8g;

    .line 21
    .line 22
    sget-object v0, Lm8g;->b:Lm8g;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, LFS4;

    .line 33
    .line 34
    iget-object p1, p1, LFS4;->b:Landroid/net/Uri;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, LFS4;

    .line 38
    .line 39
    iget-object p1, p1, LFS4;->a:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lr4f;

    .line 43
    .line 44
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 61
    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_4
    check-cast p1, Lhki;

    .line 64
    .line 65
    iget-object v0, p1, Lhki;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p1, Lhki;->r:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lhki;->s:LYKk;

    .line 70
    .line 71
    invoke-static {v0, v2, v3, v1}, LYb0;->t(Ljava/lang/String;Ljava/lang/String;LYKk;Z)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LFS4;

    .line 76
    .line 77
    iget-object p1, p1, Lhki;->n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1}, LFS4;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
