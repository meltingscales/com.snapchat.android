.class public final Laug;
.super LVtg;
.source "SourceFile"


# instance fields
.field public final d:LNY5;


# direct methods
.method public constructor <init>(LzJm;LKug;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LVtg;-><init>(LzJm;LKug;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LNY5;->a1:LNY5;

    .line 8
    .line 9
    iput-object p1, p0, Laug;->d:LNY5;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, LVtg;-><init>(LzJm;LKug;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LNY5;->b1:LNY5;

    .line 16
    .line 17
    iput-object p1, p0, Laug;->d:LNY5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e()LNY5;
    .locals 1

    .line 1
    iget-object v0, p0, Laug;->d:LNY5;

    .line 2
    .line 3
    return-object v0
.end method
