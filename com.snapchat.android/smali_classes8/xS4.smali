.class public final enum LxS4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LoR1;


# static fields
.field public static final enum a:LxS4;

.field public static final synthetic b:[LxS4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LxS4;

    .line 2
    .line 3
    invoke-direct {v0}, LxS4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LxS4;->a:LxS4;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [LxS4;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, LxS4;->b:[LxS4;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CUSTOM_STICKER_LIST_ITEM"

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

.method public static valueOf(Ljava/lang/String;)LxS4;
    .locals 1

    .line 1
    const-class v0, LxS4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LxS4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LxS4;
    .locals 1

    .line 1
    sget-object v0, LxS4;->b:[LxS4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LxS4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LvS4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f0e020c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
