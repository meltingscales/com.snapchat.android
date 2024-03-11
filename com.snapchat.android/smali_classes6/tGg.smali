.class public final LtGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCD7;


# instance fields
.field public final synthetic a:LfXm;

.field public final synthetic b:La83;


# direct methods
.method public constructor <init>(LfXm;La83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtGg;->a:LfXm;

    .line 5
    .line 6
    iput-object p2, p0, LtGg;->b:La83;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LBD7;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, LtGg;->b:La83;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, La83;->D()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :cond_0
    return p1
.end method

.method public final b(LBD7;LUX3;II)V
    .locals 0

    .line 1
    sget-object p1, LUX3;->c:LUX3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LtGg;->a:LfXm;

    .line 6
    .line 7
    iget-object p1, p1, LfXm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lk03;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lk03;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
