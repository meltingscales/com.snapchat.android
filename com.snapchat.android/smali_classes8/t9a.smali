.class public abstract Lt9a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYen;

.field public static final b:LYen;

.field public static final c:LYen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "remote-addr"

    .line 2
    .line 3
    invoke-static {v0}, LYen;->a(Ljava/lang/String;)LYen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt9a;->a:LYen;

    .line 8
    .line 9
    const-string v0, "local-addr"

    .line 10
    .line 11
    invoke-static {v0}, LYen;->a(Ljava/lang/String;)LYen;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lt9a;->b:LYen;

    .line 16
    .line 17
    const-string v0, "ssl-session"

    .line 18
    .line 19
    invoke-static {v0}, LYen;->a(Ljava/lang/String;)LYen;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lt9a;->c:LYen;

    .line 24
    .line 25
    return-void
.end method
