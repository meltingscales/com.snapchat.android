.class public final LTC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTch;


# static fields
.field public static final a:LTC7;

.field public static final b:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTC7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTC7;->a:LTC7;

    .line 7
    .line 8
    sget-object v0, LSC7;->d:LSC7;

    .line 9
    .line 10
    new-instance v1, LCbl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LTC7;->b:LCbl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LzY1;)V
    .locals 2

    .line 1
    sget-object v0, LTC7;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/UUID;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1, v1}, LzY1;->d(Ljava/util/UUID;Ljava/lang/Throwable;LYch;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lmbe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LAY1;)V
    .locals 1

    .line 1
    sget-object v0, LTC7;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/UUID;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LAY1;->b(Ljava/util/UUID;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method
