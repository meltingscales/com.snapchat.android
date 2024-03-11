.class public final LTj9;
.super LNCc;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LTj9;",
            ">;"
        }
    .end annotation
.end field

.field public static final y0:LTj9;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LTj9;

    .line 2
    .line 3
    sget-object v1, LUj9;->f:LUj9;

    .line 4
    .line 5
    sget-object v0, LMCc;->Y:LMCc;

    .line 6
    .line 7
    sget-object v2, LUKd;->d:LUKd;

    .line 8
    .line 9
    new-instance v6, LP9f;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2f

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v6, v0}, LP9f;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/16 v12, 0xfc8

    .line 36
    .line 37
    const-string v2, "FriendsFeed"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v11, 0x6

    .line 46
    move-object v0, v13

    .line 47
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 48
    .line 49
    .line 50
    sput-object v13, LTj9;->y0:LTj9;

    .line 51
    .line 52
    new-instance v0, Luhn;

    .line 53
    .line 54
    const/16 v1, 0x16

    .line 55
    .line 56
    invoke-direct {v0, v1}, Luhn;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LTj9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
