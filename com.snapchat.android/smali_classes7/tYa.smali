.class public final enum LtYa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum a:LtYa;

.field public static final synthetic b:[LtYa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LtYa;

    .line 2
    .line 3
    invoke-direct {v0}, LtYa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LtYa;->a:LtYa;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [LtYa;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, LtYa;->b:[LtYa;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SUGGESTION"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LtYa;
    .locals 1

    .line 1
    const-class v0, LtYa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LtYa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LtYa;
    .locals 1

    .line 1
    sget-object v0, LtYa;->b:[LtYa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LtYa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LrYa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f0e034b

    .line 2
    .line 3
    .line 4
    return v0
.end method
