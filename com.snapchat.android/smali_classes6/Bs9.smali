.class public final LBs9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LBs9;

.field public static final f:LBs9;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBs9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LBs9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LBs9;->e:LBs9;

    .line 8
    .line 9
    new-instance v0, LBs9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LBs9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LBs9;->f:LBs9;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LBs9;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()LSjc;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LBs9;->d:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, 0x1388

    .line 7
    .line 8
    const-wide/16 v6, 0x7530

    .line 9
    .line 10
    const/16 v8, 0x64

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v8}, Lcom/google/android/gms/location/LocationRequest;->x(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/location/LocationRequest;->e(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Lcom/google/android/gms/location/LocationRequest;->U(J)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, v1, Lcom/google/android/gms/location/LocationRequest;->d:Z

    .line 30
    .line 31
    iput-wide v4, v1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, LSjc;

    .line 42
    .line 43
    invoke-direct {v1, v4, v0, v3, v2}, LSjc;-><init>(Ljava/util/ArrayList;ZZLain;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v8}, Lcom/google/android/gms/location/LocationRequest;->x(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/location/LocationRequest;->e(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Lcom/google/android/gms/location/LocationRequest;->U(J)V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, v1, Lcom/google/android/gms/location/LocationRequest;->d:Z

    .line 62
    .line 63
    iput-wide v4, v1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v1, LSjc;

    .line 74
    .line 75
    invoke-direct {v1, v0, v3, v3, v2}, LSjc;-><init>(Ljava/util/ArrayList;ZZLain;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LBs9;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LBs9;->b()LSjc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LBs9;->b()LSjc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
