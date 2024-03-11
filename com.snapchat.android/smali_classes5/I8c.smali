.class public final LI8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LI8c;

.field public static final c:LI8c;

.field public static final d:LI8c;

.field public static final e:LI8c;

.field public static final f:LI8c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI8c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI8c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI8c;->b:LI8c;

    .line 8
    .line 9
    new-instance v0, LI8c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LI8c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LI8c;->c:LI8c;

    .line 16
    .line 17
    new-instance v0, LI8c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LI8c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LI8c;->d:LI8c;

    .line 24
    .line 25
    new-instance v0, LI8c;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LI8c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LI8c;->e:LI8c;

    .line 32
    .line 33
    new-instance v0, LI8c;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LI8c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LI8c;->f:LI8c;

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
    iput p1, p0, LI8c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL06;)LSaf;
    .locals 2

    .line 1
    iget v0, p0, LI8c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LSaf;

    .line 7
    .line 8
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LSij;

    .line 13
    .line 14
    check-cast v1, LTij;

    .line 15
    .line 16
    iget-object v1, v1, LTij;->X:LVRc;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, LSaf;

    .line 23
    .line 24
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LSij;

    .line 29
    .line 30
    check-cast v1, LTij;

    .line 31
    .line 32
    iget-object v1, v1, LTij;->X:LVRc;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LI8c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxX7;

    .line 7
    .line 8
    instance-of v0, p1, LvX7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LvX7;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    iget-object p1, p1, LvX7;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, LwX7;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, LwX7;

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_1
    new-instance p1, LVDc;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    check-cast p1, Landroid/location/Location;

    .line 52
    .line 53
    new-instance v0, LKUf;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    check-cast p1, LL06;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, LI8c;->a(LL06;)LSaf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Lr4f;

    .line 67
    .line 68
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_3
    check-cast p1, LL06;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, LI8c;->a(LL06;)LSaf;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_4
    check-cast p1, LC8c;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq p1, v0, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-ne p1, v0, :cond_2

    .line 103
    .line 104
    sget-object p1, LTbc;->d:LTbc;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance p1, LVDc;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    sget-object p1, LTbc;->b:LTbc;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object p1, LTbc;->a:LTbc;

    .line 117
    .line 118
    :goto_1
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
