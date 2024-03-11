.class public final Lybf;
.super Lp2m;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:LNx4;


# direct methods
.method public constructor <init>(Ljava/lang/String;LNx4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LK1c;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lybf;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lybf;->j:LNx4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LJch;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lybf;->j:LNx4;

    .line 5
    .line 6
    invoke-interface {v0, p2}, LNx4;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lybf;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, LJch;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
