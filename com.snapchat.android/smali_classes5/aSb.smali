.class public final LaSb;
.super LbSb;
.source "SourceFile"


# static fields
.field public static final b:LaSb;

.field public static final c:LaSb;

.field public static final d:LaSb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaSb;

    .line 2
    .line 3
    const-string v1, "Active.Background"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LdSb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LaSb;->b:LaSb;

    .line 9
    .line 10
    new-instance v0, LaSb;

    .line 11
    .line 12
    const-string v1, "Active.Foreground"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LdSb;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LaSb;->c:LaSb;

    .line 18
    .line 19
    new-instance v0, LaSb;

    .line 20
    .line 21
    const-string v1, "Active.Signup"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LdSb;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LaSb;->d:LaSb;

    .line 27
    .line 28
    return-void
.end method
