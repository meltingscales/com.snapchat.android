.class public final Lv9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLX8;


# instance fields
.field public final a:LX9n;

.field public final b:LGX8;

.field public final c:LV9n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Leqc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LGX8;LX9n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv9n;->b:LGX8;

    .line 5
    .line 6
    iput-object p3, p0, Lv9n;->a:LX9n;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()LV9n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lv9n;->c:LV9n;

    .line 13
    .line 14
    return-void
.end method
