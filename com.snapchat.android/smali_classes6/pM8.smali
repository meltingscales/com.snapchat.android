.class public final enum LpM8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum b:LpM8;

.field public static final synthetic c:[LpM8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LpM8;

    .line 2
    .line 3
    sget-object v1, LaL8;->j:Lph;

    .line 4
    .line 5
    invoke-virtual {v1}, Lph;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, LpM8;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LpM8;->b:LpM8;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [LpM8;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    sput-object v1, LpM8;->c:[LpM8;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CAROUSEL_SELECTOR"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LpM8;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LpM8;
    .locals 1

    .line 1
    const-class v0, LpM8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LpM8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LpM8;
    .locals 1

    .line 1
    sget-object v0, LpM8;->c:[LpM8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LpM8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LaL8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LpM8;->a:I

    .line 2
    .line 3
    return v0
.end method
