.class public final LQ15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL3e;LTcj;Lfj5;Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, LQ15;->e:Ljava/lang/Object;

    iput-object p1, p0, LQ15;->b:Ljava/lang/Object;

    iput-object p4, p0, LQ15;->a:Ldz4;

    iput-object p3, p0, LQ15;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNtj;Ldz4;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LQ15;->a:Ldz4;

    iput-object p1, p0, LQ15;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, LP15;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LP15;-><init>(LQ15;I)V

    iput-object p1, p0, LQ15;->d:Ljava/lang/Object;

    new-instance p1, LP15;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LP15;-><init>(LQ15;I)V

    iput-object p1, p0, LQ15;->e:Ljava/lang/Object;

    return-void
.end method
