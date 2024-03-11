.class public abstract enum LAjf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final synthetic a:[LAjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LAjf;

    .line 3
    .line 4
    sput-object v0, LAjf;->a:[LAjf;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAjf;
    .locals 1

    .line 1
    const-class v0, LAjf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LnLm;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static values()[LAjf;
    .locals 1

    .line 1
    sget-object v0, LAjf;->a:[LAjf;

    .line 2
    .line 3
    invoke-virtual {v0}, [LAjf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LAjf;

    .line 8
    .line 9
    return-object v0
.end method
