.class public final Lham;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljam;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lonc;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljam;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lonc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lham;->a:Ljam;

    .line 5
    .line 6
    iput-object p2, p0, Lham;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lham;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lham;->d:Lonc;

    .line 11
    .line 12
    iput-wide p5, p0, Lham;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lham;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lham;->e:J

    .line 7
    .line 8
    sget-object v2, Lzmc;->d:Lzmc;

    .line 9
    .line 10
    iget-object v3, p0, Lham;->a:Ljam;

    .line 11
    .line 12
    iget-object v4, p0, Lham;->d:Lonc;

    .line 13
    .line 14
    invoke-static {v3, v4, v0, v1, v2}, Ljam;->b(Ljam;Lonc;JLzmc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lham;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lham;->e:J

    .line 7
    .line 8
    sget-object v2, Lzmc;->c:Lzmc;

    .line 9
    .line 10
    iget-object v3, p0, Lham;->a:Ljam;

    .line 11
    .line 12
    iget-object v4, p0, Lham;->d:Lonc;

    .line 13
    .line 14
    invoke-static {v3, v4, v0, v1, v2}, Ljam;->b(Ljam;Lonc;JLzmc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
