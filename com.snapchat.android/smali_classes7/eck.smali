.class public final enum Leck;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lv4a;


# static fields
.field public static final enum d:Leck;

.field public static final enum e:Leck;

.field public static final enum f:Leck;

.field public static final synthetic g:[Leck;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Leck;

    .line 2
    .line 3
    const-class v4, Lack;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v1, "SPOTLIGHT_SNAP_MAP_GRID_VIEW_PAGE_SNAP_THUMBNAIL"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7f0e071f

    .line 10
    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Leck;-><init>(Ljava/lang/String;IILjava/lang/Class;I)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Leck;->d:Leck;

    .line 17
    .line 18
    new-instance v0, Leck;

    .line 19
    .line 20
    const-class v11, Lwbk;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const-string v8, "SPOTLIGHT_SNAP_MAP_GRID_VIEW_PAGE_EMPTY"

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const v10, 0x7f0e071b

    .line 27
    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Leck;-><init>(Ljava/lang/String;IILjava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Leck;->e:Leck;

    .line 34
    .line 35
    new-instance v1, Leck;

    .line 36
    .line 37
    const-string v14, "SPOTLIGHT_SNAP_MAP_GRID_VIEW_PAGE_LOADING"

    .line 38
    .line 39
    const/4 v15, 0x2

    .line 40
    const v16, 0x7f0e071d

    .line 41
    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    move-object v13, v1

    .line 48
    invoke-direct/range {v13 .. v18}, Leck;-><init>(Ljava/lang/String;IILjava/lang/Class;I)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Leck;->f:Leck;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    new-array v2, v2, [Leck;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v6, v2, v3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    aput-object v0, v2, v3

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    sput-object v2, Leck;->g:[Leck;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Leck;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Leck;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput p5, p0, Leck;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leck;
    .locals 1

    .line 1
    const-class v0, Leck;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leck;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leck;
    .locals 1

    .line 1
    sget-object v0, Leck;->g:[Leck;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leck;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Leck;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Leck;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Leck;->c:I

    .line 2
    .line 3
    return v0
.end method
