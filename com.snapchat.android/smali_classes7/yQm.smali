.class public final synthetic LyQm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh02;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHfi;

.field public final synthetic c:LHfi;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILHfi;LHfi;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LyQm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LyQm;->b:LHfi;

    .line 7
    .line 8
    iput-object p3, p0, LyQm;->c:LHfi;

    .line 9
    .line 10
    iput p4, p0, LyQm;->d:I

    .line 11
    .line 12
    iput p5, p0, LyQm;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, LCQm;

    .line 2
    .line 3
    iget v1, p0, LyQm;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LyQm;->b:LHfi;

    .line 6
    .line 7
    iget-object v3, p0, LyQm;->c:LHfi;

    .line 8
    .line 9
    iget v4, p0, LyQm;->d:I

    .line 10
    .line 11
    iget v5, p0, LyQm;->e:I

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LCQm;-><init>(ILHfi;LHfi;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v6, v0}, LF1m;->c(Lstn;Z)Lff7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
