.class public final LUR9;
.super LQ2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LUR9;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:[Lcom/google/android/gms/common/api/Scope;

.field public static final y0:[LQt8;


# instance fields
.field public X:Z

.field public final Y:Ljava/lang/String;

.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/accounts/Account;

.field public i:[LQt8;

.field public j:[LQt8;

.field public final k:Z

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchn;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lchn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LUR9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    sput-object v1, LUR9;->Z:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-array v0, v0, [LQt8;

    .line 16
    .line 17
    sput-object v0, LUR9;->y0:[LQt8;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LQt8;[LQt8;ZIZLjava/lang/String;)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move v0, p1

    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p6, :cond_0

    .line 11
    .line 12
    sget-object v4, LUR9;->Z:[Lcom/google/android/gms/common/api/Scope;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v4, p6

    .line 16
    .line 17
    :goto_0
    if-nez p7, :cond_1

    .line 18
    .line 19
    new-instance v5, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v5, p7

    .line 26
    .line 27
    :goto_1
    sget-object v6, LUR9;->y0:[LQt8;

    .line 28
    .line 29
    if-nez p9, :cond_2

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v7, p9

    .line 34
    .line 35
    :goto_2
    if-nez p10, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v6, p10

    .line 39
    .line 40
    :goto_3
    iput v0, v1, LUR9;->a:I

    .line 41
    .line 42
    move v8, p2

    .line 43
    iput v8, v1, LUR9;->b:I

    .line 44
    .line 45
    move v8, p3

    .line 46
    iput v8, v1, LUR9;->c:I

    .line 47
    .line 48
    const-string v8, "com.google.android.gms"

    .line 49
    .line 50
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    iput-object v8, v1, LUR9;->d:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iput-object v2, v1, LUR9;->d:Ljava/lang/String;

    .line 60
    .line 61
    :goto_4
    const/4 v2, 0x2

    .line 62
    if-ge v0, v2, :cond_7

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    sget v8, Lh4;->b:I

    .line 68
    .line 69
    const-string v8, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 70
    .line 71
    invoke-interface {v3, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    instance-of v10, v9, LDoa;

    .line 76
    .line 77
    if-eqz v10, :cond_5

    .line 78
    .line 79
    check-cast v9, LDoa;

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    new-instance v9, LPLn;

    .line 83
    .line 84
    invoke-direct {v9, v3, v8, v2}, LRgn;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :goto_5
    if-eqz v9, :cond_6

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    :try_start_0
    check-cast v9, LPLn;

    .line 94
    .line 95
    invoke-virtual {v9}, LRgn;->u()Landroid/os/Parcel;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v9, v2, v3}, LRgn;->t(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {v2, v3}, LRln;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/accounts/Account;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 115
    .line 116
    .line 117
    move-object v0, v3

    .line 118
    goto :goto_6

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :catch_0
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_6
    iput-object v0, v1, LUR9;->h:Landroid/accounts/Account;

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    iput-object v3, v1, LUR9;->e:Landroid/os/IBinder;

    .line 131
    .line 132
    move-object/from16 v0, p8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :goto_7
    iput-object v4, v1, LUR9;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 136
    .line 137
    iput-object v5, v1, LUR9;->g:Landroid/os/Bundle;

    .line 138
    .line 139
    iput-object v7, v1, LUR9;->i:[LQt8;

    .line 140
    .line 141
    iput-object v6, v1, LUR9;->j:[LQt8;

    .line 142
    .line 143
    move/from16 v0, p11

    .line 144
    .line 145
    iput-boolean v0, v1, LUR9;->k:Z

    .line 146
    .line 147
    move/from16 v0, p12

    .line 148
    .line 149
    iput v0, v1, LUR9;->t:I

    .line 150
    .line 151
    move/from16 v0, p13

    .line 152
    .line 153
    iput-boolean v0, v1, LUR9;->X:Z

    .line 154
    .line 155
    move-object/from16 v0, p14

    .line 156
    .line 157
    iput-object v0, v1, LUR9;->Y:Ljava/lang/String;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lchn;->a(LUR9;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
