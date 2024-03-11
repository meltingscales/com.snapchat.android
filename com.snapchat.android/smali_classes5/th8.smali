.class public abstract Lth8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVZ5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "yyyyMMdd-HHmmss"

    .line 2
    .line 3
    invoke-static {v0}, LUZ5;->a(Ljava/lang/String;)LVZ5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LVZ5;->h(Ljava/util/Locale;)LVZ5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lth8;->a:LVZ5;

    .line 14
    .line 15
    return-void
.end method
