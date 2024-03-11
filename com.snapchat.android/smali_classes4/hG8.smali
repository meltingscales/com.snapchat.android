.class public final enum LhG8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LhG8;

.field public static final synthetic b:[LhG8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LhG8;

    .line 3
    .line 4
    const-string v2, "SNAP"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LhG8;->a:LhG8;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [LhG8;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sput-object v2, LhG8;->b:[LhG8;

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LhG8;
    .locals 1

    .line 1
    const-class v0, LhG8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LhG8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LhG8;
    .locals 1

    .line 1
    sget-object v0, LhG8;->b:[LhG8;

    .line 2
    .line 3
    invoke-virtual {v0}, [LhG8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LhG8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
