.class public final LHIf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LHIf;


# instance fields
.field public final a:Lo1l;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LHIf;

    .line 2
    .line 3
    new-instance v9, Lo1l;

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    const-wide/16 v6, -0x1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v8, 0x1

    .line 12
    move-object v1, v9

    .line 13
    invoke-direct/range {v1 .. v8}, Lo1l;-><init>(IIJJI)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v9}, LHIf;-><init>(Lo1l;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LHIf;->c:LHIf;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lo1l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHIf;->a:Lo1l;

    .line 5
    .line 6
    iget p1, p1, Lo1l;->a:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, LHIf;->b:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LHIf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LHIf;

    .line 12
    .line 13
    iget-object v1, p0, LHIf;->a:Lo1l;

    .line 14
    .line 15
    iget-object p1, p1, LHIf;->a:Lo1l;

    .line 16
    .line 17
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LHIf;->a:Lo1l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlusSubscriptionState(subscriptionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LHIf;->a:Lo1l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
