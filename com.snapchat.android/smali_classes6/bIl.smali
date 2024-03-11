.class public final LbIl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LbIl;

.field public static final c:LbIl;

.field public static final d:LbIl;

.field public static final e:LbIl;

.field public static final f:LbIl;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LbIl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LbIl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LbIl;->b:LbIl;

    .line 8
    .line 9
    new-instance v0, LbIl;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LbIl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LbIl;->c:LbIl;

    .line 16
    .line 17
    new-instance v0, LbIl;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LbIl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LbIl;->d:LbIl;

    .line 24
    .line 25
    new-instance v0, LbIl;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LbIl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LbIl;->e:LbIl;

    .line 32
    .line 33
    new-instance v0, LbIl;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LbIl;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LbIl;->f:LbIl;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LbIl;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LK3g;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, LbIl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-boolean p1, p1, LK3g;->u:Z

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    iget-object p1, p1, LK3g;->c:Lli7;

    .line 14
    .line 15
    iget-object p1, p1, Lli7;->a:Lki7;

    .line 16
    .line 17
    sget-object v0, Lki7;->d:Lki7;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    iget-object p1, p1, LK3g;->d:LYV7;

    .line 30
    .line 31
    iget-boolean p1, p1, LYV7;->a:Z

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LbIl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LK3g;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LbIl;->a(LK3g;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lr4f;

    .line 14
    .line 15
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, LK3g;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LbIl;->a(LK3g;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, LIbd;

    .line 32
    .line 33
    new-instance v0, LKUf;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    check-cast p1, LK3g;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LbIl;->a(LK3g;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
