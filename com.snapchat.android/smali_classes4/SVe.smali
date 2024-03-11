.class public abstract LSVe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;

.field public static final b:LKbf;

.field public static final c:LKbf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "EXTENDED_STYLING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LSVe;->a:LKbf;

    .line 10
    .line 11
    new-instance v0, LKbf;

    .line 12
    .line 13
    sget-object v1, Lw08;->a:Lw08;

    .line 14
    .line 15
    const-string v3, "MINI_CARDS_ACTION_CASES"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LSVe;->b:LKbf;

    .line 21
    .line 22
    new-instance v0, LKbf;

    .line 23
    .line 24
    const-string v1, "VIEWHOLDERS_RENDERED_FOR_LOGGING"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LSVe;->c:LKbf;

    .line 30
    .line 31
    return-void
.end method
