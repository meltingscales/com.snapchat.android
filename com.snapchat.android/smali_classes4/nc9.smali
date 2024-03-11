.class public final enum Lnc9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;
.implements Lmng;
.implements Llu;


# static fields
.field public static final enum a:Lnc9;

.field public static final synthetic b:[Lnc9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnc9;

    .line 2
    .line 3
    sget-object v1, Llc9;->k:LCbl;

    .line 4
    .line 5
    invoke-direct {v0}, Lnc9;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnc9;->a:Lnc9;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lnc9;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lnc9;->b:[Lnc9;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "FRIEND_PROFILE_SNAP_PRO_PUBLIC_PROFILE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnc9;
    .locals 1

    .line 1
    const-class v0, Lnc9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnc9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnc9;
    .locals 1

    .line 1
    sget-object v0, Lnc9;->b:[Lnc9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnc9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LU7m;
    .locals 1

    .line 1
    sget-object v0, LU7m;->S0:LU7m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Llc9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f0e04fc

    .line 2
    .line 3
    .line 4
    return v0
.end method
