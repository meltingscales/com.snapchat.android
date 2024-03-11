.class public final Lec4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3m;


# static fields
.field public static final a:Lec4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec4;->a:Lec4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LH6c;->c(Lk3m;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    sget-object v0, Lfc4;->f:Lfc4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "manage-wallets"

    .line 2
    .line 3
    const-string v1, "connect-wallet"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
