.class public abstract Lyin;
.super LRjn;
.source "SourceFile"

# interfaces
.implements Ltin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LRjn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    sget-object p1, LYhn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, LSln;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LYhn;

    .line 11
    .line 12
    move-object p2, p0

    .line 13
    check-cast p2, LIr9;

    .line 14
    .line 15
    iget v1, p2, LIr9;->a:I

    .line 16
    .line 17
    iget-object p2, p2, LIr9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p2, LoS0;

    .line 23
    .line 24
    iget-object p1, p1, LYhn;->a:Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    invoke-interface {p2, p1}, LoS0;->a(LQ2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_0
    iget-object p1, p1, LYhn;->a:Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    check-cast p2, LPkl;

    .line 35
    .line 36
    new-instance p1, LGT;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    const-string v3, "Got null status from location service"

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1}, LGT;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2, p1}, LPkl;->c(Ljava/lang/Exception;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 55
    .line 56
    check-cast p2, LPkl;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, LPkl;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1}, LPFn;->c(Lcom/google/android/gms/common/api/Status;)LGT;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget-object p1, p1, LYhn;->a:Lcom/google/android/gms/common/api/Status;

    .line 72
    .line 73
    check-cast p2, LPkl;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v1, p2}, LzN1;->n(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LPkl;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return v0

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
