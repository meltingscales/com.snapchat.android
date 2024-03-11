.class public final enum Lcom/snap/plus/StatusBarStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/plus/StatusBarStyle;",
        ">;"
    }
.end annotation

.annotation runtime LjX3;
    propertyReplacements = ""
    schema = "\'DEFAULT\':0,\'DARK\':1,\'LIGHT\':2"
    type = .enum LkX3;->a:LkX3;
.end annotation


# static fields
.field public static final enum DARK:Lcom/snap/plus/StatusBarStyle;

.field public static final enum DEFAULT:Lcom/snap/plus/StatusBarStyle;

.field public static final enum LIGHT:Lcom/snap/plus/StatusBarStyle;

.field public static final synthetic a:[Lcom/snap/plus/StatusBarStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lcom/snap/plus/StatusBarStyle;

    .line 5
    .line 6
    const-string v4, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, Lcom/snap/plus/StatusBarStyle;->DEFAULT:Lcom/snap/plus/StatusBarStyle;

    .line 12
    .line 13
    new-instance v4, Lcom/snap/plus/StatusBarStyle;

    .line 14
    .line 15
    const-string v5, "DARK"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Lcom/snap/plus/StatusBarStyle;->DARK:Lcom/snap/plus/StatusBarStyle;

    .line 21
    .line 22
    new-instance v5, Lcom/snap/plus/StatusBarStyle;

    .line 23
    .line 24
    const-string v6, "LIGHT"

    .line 25
    .line 26
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lcom/snap/plus/StatusBarStyle;->LIGHT:Lcom/snap/plus/StatusBarStyle;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Lcom/snap/plus/StatusBarStyle;

    .line 33
    .line 34
    aput-object v3, v6, v2

    .line 35
    .line 36
    aput-object v4, v6, v1

    .line 37
    .line 38
    aput-object v5, v6, v0

    .line 39
    .line 40
    sput-object v6, Lcom/snap/plus/StatusBarStyle;->a:[Lcom/snap/plus/StatusBarStyle;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/plus/StatusBarStyle;
    .locals 1

    const-class v0, Lcom/snap/plus/StatusBarStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/plus/StatusBarStyle;

    return-object p0
.end method

.method public static values()[Lcom/snap/plus/StatusBarStyle;
    .locals 1

    sget-object v0, Lcom/snap/plus/StatusBarStyle;->a:[Lcom/snap/plus/StatusBarStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/plus/StatusBarStyle;

    return-object v0
.end method
