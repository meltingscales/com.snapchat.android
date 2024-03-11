.class public final Lmpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpg;


# static fields
.field public static final a:Lmpg;

.field public static final b:LMog;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmpg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmpg;->a:Lmpg;

    .line 7
    .line 8
    new-instance v0, LMog;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v4, v1, v2, v3}, LMog;-><init>(ZLjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lmpg;->b:LMog;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LMog;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LMog;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)LMog;
    .locals 0

    .line 1
    sget-object p1, Lmpg;->b:LMog;

    .line 2
    .line 3
    return-object p1
.end method
