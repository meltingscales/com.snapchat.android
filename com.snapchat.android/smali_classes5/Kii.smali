.class public final enum LKii;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum c:LKii;

.field public static final enum d:LKii;

.field public static final enum e:LKii;

.field public static final enum f:LKii;

.field public static final enum g:LKii;

.field public static final synthetic h:[LKii;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LKii;

    .line 2
    .line 3
    const v1, 0x7f0e0664

    .line 4
    .line 5
    .line 6
    const-class v2, LIii;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "SECTION_DIVIDER"

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, LKii;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LKii;->c:LKii;

    .line 15
    .line 16
    new-instance v1, LKii;

    .line 17
    .line 18
    const v2, 0x7f0e0805

    .line 19
    .line 20
    .line 21
    const-class v4, LNhi;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const-string v6, "SELECT_FRIEND_CELL"

    .line 25
    .line 26
    invoke-direct {v1, v5, v2, v4, v6}, LKii;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LKii;->d:LKii;

    .line 30
    .line 31
    new-instance v2, LKii;

    .line 32
    .line 33
    const v4, 0x7f0e0806

    .line 34
    .line 35
    .line 36
    const-class v6, Lbii;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const-string v8, "SELECT_FRIEND_HEADER"

    .line 40
    .line 41
    invoke-direct {v2, v7, v4, v6, v8}, LKii;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, LKii;->e:LKii;

    .line 45
    .line 46
    new-instance v4, LKii;

    .line 47
    .line 48
    const v6, 0x7f0e0808

    .line 49
    .line 50
    .line 51
    const-class v8, Lpii;

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    const-string v10, "SELECT_FRIEND_VIEW_MORE"

    .line 55
    .line 56
    invoke-direct {v4, v9, v6, v8, v10}, LKii;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, LKii;->f:LKii;

    .line 60
    .line 61
    new-instance v6, LKii;

    .line 62
    .line 63
    const v8, 0x7f0e0807

    .line 64
    .line 65
    .line 66
    const-class v10, Ljii;

    .line 67
    .line 68
    const/4 v11, 0x4

    .line 69
    const-string v12, "SELECT_FRIEND_SUBHEADER"

    .line 70
    .line 71
    invoke-direct {v6, v11, v8, v10, v12}, LKii;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v6, LKii;->g:LKii;

    .line 75
    .line 76
    const/4 v8, 0x5

    .line 77
    new-array v8, v8, [LKii;

    .line 78
    .line 79
    aput-object v0, v8, v3

    .line 80
    .line 81
    aput-object v1, v8, v5

    .line 82
    .line 83
    aput-object v2, v8, v7

    .line 84
    .line 85
    aput-object v4, v8, v9

    .line 86
    .line 87
    aput-object v6, v8, v11

    .line 88
    .line 89
    sput-object v8, LKii;->h:[LKii;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKii;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LKii;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKii;
    .locals 1

    .line 1
    const-class v0, LKii;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKii;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LKii;
    .locals 1

    .line 1
    sget-object v0, LKii;->h:[LKii;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKii;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LKii;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LKii;->a:I

    .line 2
    .line 3
    return v0
.end method
