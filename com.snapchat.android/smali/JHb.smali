.class public final LJHb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJHb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, LJHb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LOHb;->y0:LOHb;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    sget-object p1, LNHb;->y0:LNHb;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    sget-object p1, LKHb;->y0:LKHb;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJHb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-array v0, p1, [LOHb;

    .line 8
    .line 9
    :goto_0
    if-ge v1, p1, :cond_0

    .line 10
    .line 11
    sget-object v2, LOHb;->y0:LOHb;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :pswitch_0
    new-array v0, p1, [LNHb;

    .line 20
    .line 21
    :goto_1
    if-ge v1, p1, :cond_1

    .line 22
    .line 23
    sget-object v2, LNHb;->y0:LNHb;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-object v0

    .line 31
    :pswitch_1
    new-array v0, p1, [LKHb;

    .line 32
    .line 33
    :goto_2
    if-ge v1, p1, :cond_2

    .line 34
    .line 35
    sget-object v2, LKHb;->y0:LKHb;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
