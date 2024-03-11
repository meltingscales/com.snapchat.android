.class public final LMI0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMI0;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LMI0;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LMI0;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LMI0;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LMI0;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LMI0;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LMI0;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LMI0;->h:LKug;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(LMI0;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, LMI0;->g:LKug;

    .line 2
    .line 3
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx2a;

    .line 8
    .line 9
    sget-object v0, Lmig;->G0:Lmig;

    .line 10
    .line 11
    const-string v1, "badging_source"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
