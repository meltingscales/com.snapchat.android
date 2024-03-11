.class public final LvE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LvE1;

.field public static final c:LvE1;

.field public static final d:LvE1;

.field public static final e:LvE1;

.field public static final f:LvE1;

.field public static final g:LvE1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LvE1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LvE1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LvE1;->b:LvE1;

    .line 8
    .line 9
    new-instance v0, LvE1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LvE1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LvE1;->c:LvE1;

    .line 16
    .line 17
    new-instance v0, LvE1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LvE1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LvE1;->d:LvE1;

    .line 24
    .line 25
    new-instance v0, LvE1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LvE1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LvE1;->e:LvE1;

    .line 32
    .line 33
    new-instance v0, LvE1;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LvE1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LvE1;->f:LvE1;

    .line 40
    .line 41
    new-instance v0, LvE1;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LvE1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LvE1;->g:LvE1;

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
    iput p1, p0, LvE1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lxv9;->b:LKbf;

    .line 2
    .line 3
    iget v1, p0, LvE1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v2

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_1
    check-cast p1, LuE1;

    .line 27
    .line 28
    sget-object v0, LsE1;->a:LsE1;

    .line 29
    .line 30
    iget-object p1, p1, LuE1;->a:LsE1;

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    return v2

    .line 37
    :pswitch_2
    check-cast p1, LSaf;

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LXrj;

    .line 45
    .line 46
    iget-object p1, p1, LXrj;->n:LMbf;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LMbf;->c(LKbf;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lr4f;

    .line 56
    .line 57
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_1
    return p1

    .line 62
    :pswitch_4
    check-cast p1, LSaf;

    .line 63
    .line 64
    packed-switch v1, :pswitch_data_2

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LXrj;

    .line 70
    .line 71
    iget-object p1, p1, LXrj;->n:LMbf;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LMbf;->c(LKbf;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_2

    .line 78
    :pswitch_5
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lr4f;

    .line 81
    .line 82
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_2
    return p1

    .line 87
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 96
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method
