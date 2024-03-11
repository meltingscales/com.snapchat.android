.class public final LrQ1;
.super LNCc;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LrQ1;",
            ">;"
        }
    .end annotation
.end field

.field public static final y0:LrQ1;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LrQ1;

    .line 2
    .line 3
    sget-object v1, LVY2;->f:LVY2;

    .line 4
    .line 5
    sget-object v0, LMCc;->Y:LMCc;

    .line 6
    .line 7
    sget-object v2, LUKd;->c:LUKd;

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
    const/16 v12, 0xf58

    .line 36
    .line 37
    const-string v2, "chat_page"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v11, 0xa

    .line 46
    .line 47
    move-object v0, v13

    .line 48
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 49
    .line 50
    .line 51
    sput-object v13, LrQ1;->y0:LrQ1;

    .line 52
    .line 53
    new-instance v0, Luhn;

    .line 54
    .line 55
    const/16 v1, 0x15

    .line 56
    .line 57
    invoke-direct {v0, v1}, Luhn;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LrQ1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
