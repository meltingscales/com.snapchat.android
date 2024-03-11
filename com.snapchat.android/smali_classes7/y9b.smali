.class public final Ly9b;
.super Lw51;
.source "SourceFile"

# interfaces
.implements Lv9b;


# static fields
.field public static final f:[B


# instance fields
.field public d:Ljava/lang/String;

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "http://ns.adobe.com/xmp/extension/"

    .line 2
    .line 3
    sget-object v1, LxV2;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-byte v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Ly9b;->f:[B

    .line 20
    .line 21
    return-void
.end method

.method public static h(Lqbn;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqbn;->c(Ljava/lang/String;)Lnbn;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :catch_0
    :cond_0
    iget-object v2, v1, Lnbn;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lnbn;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v2, "http://ns.adobe.com/xmp/note/"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lqbn;->c(Ljava/lang/String;)Lnbn;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object v2, v2, Lnbn;->b:Ljava/util/Iterator;

    .line 24
    .line 25
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lkbn;

    .line 36
    .line 37
    const-string v4, "xmpNote:HasExtendedXMP"

    .line 38
    .line 39
    iget-object v5, v3, Lkbn;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object p0, v3, Lkbn;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljbn; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v0
.end method
