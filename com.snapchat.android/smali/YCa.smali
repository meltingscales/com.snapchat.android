.class public final enum LYCa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LdJ8;


# static fields
.field public static final enum b:LYCa;

.field public static final synthetic c:[LYCa;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LYCa;

    .line 2
    .line 3
    const-string v1, ".managed-impala-profiles"

    .line 4
    .line 5
    const-string v2, "MANAGED_PROFILES"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LYCa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LYCa;

    .line 12
    .line 13
    const-string v2, ".show-episode-watched-state"

    .line 14
    .line 15
    const-string v4, "SHOW_WATCH_STATE"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, LYCa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LYCa;->b:LYCa;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [LYCa;

    .line 25
    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    aput-object v1, v2, v5

    .line 29
    .line 30
    sput-object v2, LYCa;->c:[LYCa;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LYCa;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYCa;
    .locals 1

    .line 1
    const-class v0, LYCa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LYCa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LYCa;
    .locals 1

    .line 1
    sget-object v0, LYCa;->c:[LYCa;

    .line 2
    .line 3
    invoke-virtual {v0}, [LYCa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LYCa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYCa;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
