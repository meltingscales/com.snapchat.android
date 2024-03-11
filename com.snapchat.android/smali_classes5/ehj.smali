.class public final Lehj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqY5;


# instance fields
.field public final a:LKug;

.field public final b:LMXk;

.field public final c:I

.field public final d:LDfd;

.field public final e:LyCf;


# direct methods
.method public constructor <init>(LKug;LMXk;ILDfd;LyCf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lehj;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lehj;->b:LMXk;

    .line 7
    .line 8
    iput p3, p0, Lehj;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lehj;->d:LDfd;

    .line 11
    .line 12
    iput-object p5, p0, Lehj;->e:LyCf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()LrY5;
    .locals 7

    .line 1
    new-instance v6, Lfhj;

    .line 2
    .line 3
    iget-object v4, p0, Lehj;->d:LDfd;

    .line 4
    .line 5
    iget-object v5, p0, Lehj;->e:LyCf;

    .line 6
    .line 7
    iget-object v1, p0, Lehj;->a:LKug;

    .line 8
    .line 9
    iget-object v2, p0, Lehj;->b:LMXk;

    .line 10
    .line 11
    iget v3, p0, Lehj;->c:I

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lfhj;-><init>(LKug;LMXk;ILDfd;LyCf;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
