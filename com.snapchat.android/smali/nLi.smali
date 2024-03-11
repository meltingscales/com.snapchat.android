.class public final LnLi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD7d;

.field public final b:LK6l;


# direct methods
.method public constructor <init>(LD7d;LK6l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnLi;->a:LD7d;

    .line 5
    .line 6
    iput-object p2, p0, LnLi;->b:LK6l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LlLi;
    .locals 3

    .line 1
    new-instance v0, LlLi;

    .line 2
    .line 3
    iget-object v1, p0, LnLi;->a:LD7d;

    .line 4
    .line 5
    iget-object v2, p0, LnLi;->b:LK6l;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LlLi;-><init>(LD7d;LK6l;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
