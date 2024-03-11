.class public LNUc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LNUc;


# instance fields
.field public final a:Lgfb;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LNUc;

    .line 2
    .line 3
    new-instance v1, Lpfb;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LNUc;-><init>(Lpfb;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LNUc;->c:LNUc;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lpfb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNUc;->a:Lgfb;

    .line 5
    .line 6
    iput-object p2, p0, LNUc;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
