.class public final LgY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LgY6;

.field public static final c:LgY6;

.field public static final d:LgY6;

.field public static final e:LgY6;

.field public static final f:LgY6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LgY6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LgY6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LgY6;->b:LgY6;

    .line 8
    .line 9
    new-instance v0, LgY6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LgY6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LgY6;->c:LgY6;

    .line 16
    .line 17
    new-instance v0, LgY6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LgY6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LgY6;->d:LgY6;

    .line 24
    .line 25
    new-instance v0, LgY6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LgY6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LgY6;->e:LgY6;

    .line 32
    .line 33
    new-instance v0, LgY6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LgY6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LgY6;->f:LgY6;

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
    iput p1, p0, LgY6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LgY6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDIe;

    .line 7
    .line 8
    iget-object p1, p1, LDIe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LEo3;

    .line 11
    .line 12
    invoke-virtual {p1}, LEo3;->a()LUIn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lxo3;->a:Lxo3;

    .line 17
    .line 18
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    instance-of p1, p1, LkK8;

    .line 24
    .line 25
    return p1

    .line 26
    :pswitch_1
    instance-of p1, p1, LjK8;

    .line 27
    .line 28
    return p1

    .line 29
    :pswitch_2
    check-cast p1, Lbik;

    .line 30
    .line 31
    instance-of p1, p1, LXhk;

    .line 32
    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    return p1

    .line 36
    :pswitch_3
    instance-of p1, p1, LWhk;

    .line 37
    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
