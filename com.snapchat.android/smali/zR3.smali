.class public final LzR3;
.super LSPl;
.source "SourceFile"


# instance fields
.field public final b:LNCi;

.field public final c:Lcu8;


# direct methods
.method public constructor <init>(Lyek;LNCi;Lcu8;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p4, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LzR3;->b:LNCi;

    .line 8
    .line 9
    iput-object p3, p0, LzR3;->c:Lcu8;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LzR3;->b:LNCi;

    .line 16
    .line 17
    iput-object p3, p0, LzR3;->c:Lcu8;

    .line 18
    .line 19
    return-void
.end method
