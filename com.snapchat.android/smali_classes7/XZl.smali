.class public final enum LXZl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LMWg;


# static fields
.field public static final enum a:LXZl;

.field public static final enum b:LXZl;

.field public static final synthetic c:[LXZl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LXZl;

    .line 2
    .line 3
    const-string v1, "USER_INTERACTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LXZl;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LXZl;->a:LXZl;

    .line 10
    .line 11
    new-instance v1, LXZl;

    .line 12
    .line 13
    const-string v3, "DECK_BACKGROUND_PAGE_POP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LXZl;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LXZl;->b:LXZl;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [LXZl;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, LXZl;->c:[LXZl;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXZl;
    .locals 1

    .line 1
    const-class v0, LXZl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LXZl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LXZl;
    .locals 1

    .line 1
    sget-object v0, LXZl;->c:[LXZl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXZl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ltf7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UI"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final d()Ljava/lang/Enum;
    .locals 0

    .line 1
    return-object p0
.end method
