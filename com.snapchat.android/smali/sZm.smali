.class public final LsZm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:I

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lo38;

.field public h:J


# direct methods
.method public constructor <init>(LLr3;LKug;LKug;LKug;LKug;Lo38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsZm;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LsZm;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LsZm;->c:LKug;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, LsZm;->d:I

    .line 12
    .line 13
    iput-object p4, p0, LsZm;->e:LKug;

    .line 14
    .line 15
    iput-object p5, p0, LsZm;->f:LKug;

    .line 16
    .line 17
    iput-object p6, p0, LsZm;->g:Lo38;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsZm;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/framework/lifecycle/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
