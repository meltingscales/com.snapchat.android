.class public final Lnb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lnb2;

.field public static final c:Lnb2;

.field public static final d:Lnb2;

.field public static final e:Lnb2;

.field public static final f:Lnb2;

.field public static final g:Lnb2;

.field public static final h:Lnb2;

.field public static final i:Lnb2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnb2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnb2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnb2;->b:Lnb2;

    .line 8
    .line 9
    new-instance v0, Lnb2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnb2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnb2;->c:Lnb2;

    .line 16
    .line 17
    new-instance v0, Lnb2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lnb2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnb2;->d:Lnb2;

    .line 24
    .line 25
    new-instance v0, Lnb2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lnb2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnb2;->e:Lnb2;

    .line 32
    .line 33
    new-instance v0, Lnb2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lnb2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnb2;->f:Lnb2;

    .line 40
    .line 41
    new-instance v0, Lnb2;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lnb2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lnb2;->g:Lnb2;

    .line 48
    .line 49
    new-instance v0, Lnb2;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lnb2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lnb2;->h:Lnb2;

    .line 56
    .line 57
    new-instance v0, Lnb2;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lnb2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lnb2;->i:Lnb2;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnb2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ltq6;->c:Ltq6;

    .line 2
    .line 3
    sget-object v1, Lldb;->f:Lldb;

    .line 4
    .line 5
    iget v2, p0, Lnb2;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LnNb;

    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, LDD2;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lldb;->e:Lldb;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    sget-object p1, Lldb;->c:Lldb;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    sget-object p1, Lo8m;->a:Lo8m;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_6
    check-cast p1, LTQ0;

    .line 53
    .line 54
    sget-object p1, Ltq6;->d:Ltq6;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
