.class public final enum Lyjb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LoR1;


# static fields
.field public static final enum c:Lyjb;

.field public static final synthetic d:[Lyjb;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyjb;

    .line 2
    .line 3
    sget-object v1, Lvuk;->Q0:Lvuk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyjb;-><init>(Lvuk;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyjb;->c:Lyjb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lyjb;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lyjb;->d:[Lyjb;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lvuk;)V
    .locals 2

    .line 1
    const-string v0, "HORIZONTAL_SCROLL_LIST_ITEM"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lvuk;->a:I

    .line 8
    .line 9
    iput v0, p0, Lyjb;->a:I

    .line 10
    .line 11
    iget-object p1, p1, Lvuk;->b:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p1, p0, Lyjb;->b:Ljava/lang/Class;

    .line 14
    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyjb;
    .locals 1

    .line 1
    const-class v0, Lyjb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyjb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyjb;
    .locals 1

    .line 1
    sget-object v0, Lyjb;->d:[Lyjb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyjb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lyjb;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lyjb;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
