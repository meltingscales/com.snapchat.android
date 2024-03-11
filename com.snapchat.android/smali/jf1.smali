.class public final enum Ljf1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ljf1;

.field public static final enum c:Ljf1;

.field public static final enum d:Ljf1;

.field public static final enum e:Ljf1;

.field public static final synthetic f:[Ljf1;


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljf1;

    .line 2
    .line 3
    const-string v1, "https://staging-aws.api.snapchat.com"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "STAGING"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Ljf1;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljf1;->b:Ljf1;

    .line 16
    .line 17
    new-instance v1, Ljf1;

    .line 18
    .line 19
    const-string v2, "https://dcgro32pny54o.cloudfront.net"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "STAGING_CF"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v2}, Ljf1;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ljf1;->c:Ljf1;

    .line 32
    .line 33
    new-instance v2, Ljf1;

    .line 34
    .line 35
    const-string v4, "https://images.bitmoji.com"

    .line 36
    .line 37
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v6, "PROD"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-direct {v2, v6, v7, v4}, Ljf1;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Ljf1;->d:Ljf1;

    .line 48
    .line 49
    new-instance v4, Ljf1;

    .line 50
    .line 51
    const-string v6, "https://cf-st.sc-cdn.net"

    .line 52
    .line 53
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v8, "MDP"

    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    invoke-direct {v4, v8, v9, v6}, Ljf1;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Ljf1;->e:Ljf1;

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    new-array v6, v6, [Ljf1;

    .line 67
    .line 68
    aput-object v0, v6, v3

    .line 69
    .line 70
    aput-object v1, v6, v5

    .line 71
    .line 72
    aput-object v2, v6, v7

    .line 73
    .line 74
    aput-object v4, v6, v9

    .line 75
    .line 76
    sput-object v6, Ljf1;->f:[Ljf1;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljf1;->a:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljf1;
    .locals 1

    .line 1
    const-class v0, Ljf1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljf1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljf1;
    .locals 1

    .line 1
    sget-object v0, Ljf1;->f:[Ljf1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljf1;

    .line 8
    .line 9
    return-object v0
.end method
