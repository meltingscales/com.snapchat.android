.class public final synthetic LH44;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final i:LH44;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LH44;

    .line 2
    .line 3
    const-class v3, LnZ;

    .line 4
    .line 5
    const-string v4, "getFloat"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v5, "getFloat(Lcom/snap/config/ConfigurationKey;)F"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LH44;->i:LH44;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnZ;

    .line 2
    .line 3
    check-cast p2, Lzb4;

    .line 4
    .line 5
    invoke-interface {p1, p2}, LnZ;->b(Lzb4;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method