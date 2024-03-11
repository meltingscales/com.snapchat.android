.class public final Lco4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn4;


# instance fields
.field public final a:Z

.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco4;->b:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lco4;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lco4;->d:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lco4;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    new-instance v0, Lh6l;

    .line 2
    .line 3
    iget-object v1, p0, Lco4;->b:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh6l;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lco4;->d:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    iget-object v1, p0, Lco4;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v10, 0x1f8

    .line 28
    .line 29
    invoke-static/range {v0 .. v10}, Lzbb;->U(Lb6l;Ljava/lang/String;Lr4f;ZJLkp8;LCo4;LWMd;Landroid/net/Uri;I)LZn4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco4;->a:Z

    .line 2
    .line 3
    return v0
.end method
