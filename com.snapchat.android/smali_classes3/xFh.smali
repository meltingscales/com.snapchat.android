.class public final LxFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:LDFh;

.field public final synthetic b:Lgj8;


# direct methods
.method public constructor <init>(LDFh;Lgj8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxFh;->a:LDFh;

    .line 5
    .line 6
    iput-object p2, p0, LxFh;->b:Lgj8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LxFh;->a:LDFh;

    .line 2
    .line 3
    iget-object v0, v0, LDFh;->c:Lo38;

    .line 4
    .line 5
    new-instance v10, Luk8;

    .line 6
    .line 7
    iget-object v1, v0, Lo38;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lvc2;

    .line 17
    .line 18
    iget-object v1, v0, Lo38;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LKug;

    .line 21
    .line 22
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, LWj2;

    .line 28
    .line 29
    iget-object v1, v0, Lo38;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LKug;

    .line 32
    .line 33
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, LbZm;

    .line 39
    .line 40
    iget-object v1, v0, Lo38;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LKug;

    .line 43
    .line 44
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Log2;

    .line 50
    .line 51
    iget-object v1, v0, Lo38;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LKug;

    .line 54
    .line 55
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Li82;

    .line 61
    .line 62
    new-instance v8, Lgu1;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v8, v1, v0}, Lgu1;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lo38;->f:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, LKug;

    .line 72
    .line 73
    iget-object v5, p0, LxFh;->b:Lgj8;

    .line 74
    .line 75
    move-object v1, v10

    .line 76
    invoke-direct/range {v1 .. v9}, Luk8;-><init>(Lvc2;LWj2;LbZm;Lgj8;Log2;Li82;Lgu1;LKug;)V

    .line 77
    .line 78
    .line 79
    return-object v10
.end method
