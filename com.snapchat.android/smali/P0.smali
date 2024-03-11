.class public final LP0;
.super Lxlc;
.source "SourceFile"


# instance fields
.field public final synthetic c:LQ0;


# direct methods
.method public constructor <init>(LN0;LQ0;)V
    .locals 0

    .line 1
    iput-object p2, p0, LP0;->c:LQ0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxlc;-><init>(Lylc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ldal;
    .locals 0

    .line 1
    check-cast p1, Lylc;

    .line 2
    .line 3
    iget-object p1, p0, LP0;->c:LQ0;

    .line 4
    .line 5
    invoke-virtual {p1}, LQ0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Ld26;->b:Ldal;

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method
