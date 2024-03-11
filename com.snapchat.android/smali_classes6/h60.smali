.class public final Lh60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh60;

.field public static final b:LKbf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh60;->a:Lh60;

    .line 7
    .line 8
    new-instance v0, LKbf;

    .line 9
    .line 10
    const-string v1, "arrowLayer"

    .line 11
    .line 12
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lh60;->b:LKbf;

    .line 16
    .line 17
    return-void
.end method
