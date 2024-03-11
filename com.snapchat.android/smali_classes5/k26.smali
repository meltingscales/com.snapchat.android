.class public final Lk26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lk26;

.field public static final c:Lk26;

.field public static final d:Lk26;

.field public static final e:Lk26;

.field public static final f:Lk26;

.field public static final g:Lk26;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk26;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk26;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk26;->b:Lk26;

    .line 8
    .line 9
    new-instance v0, Lk26;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lk26;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk26;->c:Lk26;

    .line 16
    .line 17
    new-instance v0, Lk26;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lk26;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lk26;->d:Lk26;

    .line 24
    .line 25
    new-instance v0, Lk26;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lk26;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lk26;->e:Lk26;

    .line 32
    .line 33
    new-instance v0, Lk26;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lk26;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lk26;->f:Lk26;

    .line 40
    .line 41
    new-instance v0, Lk26;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lk26;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lk26;->g:Lk26;

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
    iput p1, p0, Lk26;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk26;->a:I

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
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, LJ26;->a:LJ26;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, LK26;->a:LK26;

    .line 18
    .line 19
    :goto_0
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, LDsb;->valueOf(Ljava/lang/String;)LDsb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Ldob;

    .line 28
    .line 29
    iget-wide v0, p1, Ldob;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LZlb;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, LT26;

    .line 47
    .line 48
    check-cast p1, Lcom/snap/lenses/performance/debug/StudioLensDebugView;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->A0:LCbl;

    .line 51
    .line 52
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    check-cast p1, LSaf;

    .line 60
    .line 61
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LDsb;

    .line 68
    .line 69
    sget-object v1, LDsb;->a:LDsb;

    .line 70
    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, LZlb;

    .line 96
    .line 97
    iget-object v2, v2, LZlb;->m:LnS3;

    .line 98
    .line 99
    iget-boolean v2, v2, LnS3;->f:Z

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v0, p1

    .line 108
    :cond_3
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
