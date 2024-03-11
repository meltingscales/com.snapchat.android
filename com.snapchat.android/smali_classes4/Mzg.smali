.class public final LMzg;
.super Ltol;
.source "SourceFile"


# instance fields
.field public final b:Lae6;

.field public final c:Lizk;


# direct methods
.method public constructor <init>(LKug;Lbzk;Lae6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltol;-><init>(LKug;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LMzg;->b:Lae6;

    .line 5
    .line 6
    new-instance p1, Lhzk;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lhzk;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lizk;

    .line 15
    .line 16
    iget-object v0, p2, Lbzk;->a:LKug;

    .line 17
    .line 18
    iget-object p2, p2, Lbzk;->b:LKug;

    .line 19
    .line 20
    invoke-direct {p3, v0, p2, p1}, Lizk;-><init>(LKug;LKug;Lhzk;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LMzg;->c:Lizk;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final h()Lizk;
    .locals 1

    .line 1
    iget-object v0, p0, LMzg;->c:Lizk;

    .line 2
    .line 3
    return-object v0
.end method
