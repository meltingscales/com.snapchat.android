.class public final LdMi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LdMi;

.field public static final f:LdMi;

.field public static final g:LdMi;

.field public static final h:LdMi;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LdMi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LdMi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LdMi;->e:LdMi;

    .line 8
    .line 9
    new-instance v0, LdMi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LdMi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LdMi;->f:LdMi;

    .line 16
    .line 17
    new-instance v0, LdMi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LdMi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LdMi;->g:LdMi;

    .line 24
    .line 25
    new-instance v0, LdMi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LdMi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LdMi;->h:LdMi;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LdMi;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LZ7f;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, LdMi;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 10
    .line 11
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, LNCc;->j:Z

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 23
    .line 24
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean p1, p1, LNCc;->j:Z

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LdMi;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfyj;

    .line 7
    .line 8
    new-instance v0, LIr7;

    .line 9
    .line 10
    new-instance v1, Lhbh;

    .line 11
    .line 12
    invoke-direct {v1}, Lhbh;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v1, v2}, LIr7;-><init>(LrE3;I)V

    .line 17
    .line 18
    .line 19
    const-class v1, LNLi;

    .line 20
    .line 21
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 22
    .line 23
    .line 24
    new-instance v1, LOLi;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, LOLi;-><init>(Lyek;LIr7;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, LZ7f;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LdMi;->a(LZ7f;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, LZ7f;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LdMi;->a(LZ7f;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, LZ7f;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LdMi;->a(LZ7f;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
