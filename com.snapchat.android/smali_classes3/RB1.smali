.class public final enum LRB1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;
.implements Lmng;
.implements Llu;


# static fields
.field public static final enum c:LRB1;

.field public static final synthetic d:[LRB1;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:LU7m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LRB1;

    .line 2
    .line 3
    invoke-direct {v0}, LRB1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRB1;->c:LRB1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [LRB1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, LRB1;->d:[LRB1;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LU7m;->b:LU7m;

    .line 2
    .line 3
    const-string v1, "BLOOPS_PROFILE_TEASER_VIEW_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-class v1, LPB1;

    .line 10
    .line 11
    iput-object v1, p0, LRB1;->a:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object v0, p0, LRB1;->b:LU7m;

    .line 14
    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRB1;
    .locals 1

    .line 1
    const-class v0, LRB1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRB1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LRB1;
    .locals 1

    .line 1
    sget-object v0, LRB1;->d:[LRB1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRB1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LU7m;
    .locals 1

    .line 1
    iget-object v0, p0, LRB1;->b:LU7m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LRB1;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f0e0099

    .line 2
    .line 3
    .line 4
    return v0
.end method
