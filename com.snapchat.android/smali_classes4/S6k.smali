.class public final LS6k;
.super Ln5k;
.source "SourceFile"


# instance fields
.field public final a:LsJ9;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;


# direct methods
.method public constructor <init>(LC4i;LsJ9;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS6k;->a:LsJ9;

    .line 5
    .line 6
    iput-object p3, p0, LS6k;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LS6k;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LS6k;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LS6k;->e:LKug;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LoZj;LKI3;Lu6k;)Lo5k;
    .locals 8

    .line 1
    new-instance p2, LY6k;

    .line 2
    .line 3
    iget-object v5, p0, LS6k;->d:LKug;

    .line 4
    .line 5
    iget-object v6, p0, LS6k;->e:LKug;

    .line 6
    .line 7
    iget-object v1, p0, LS6k;->a:LsJ9;

    .line 8
    .line 9
    iget-object v3, p0, LS6k;->b:LKug;

    .line 10
    .line 11
    iget-object v4, p0, LS6k;->c:LKug;

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    move-object v2, p1

    .line 15
    move-object v7, p3

    .line 16
    invoke-direct/range {v0 .. v7}, LY6k;-><init>(LsJ9;LoZj;LKug;LKug;LKug;LKug;Lu6k;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
