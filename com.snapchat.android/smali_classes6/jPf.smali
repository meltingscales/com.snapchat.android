.class public final LjPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlYe;


# static fields
.field public static final e:LKbf;


# instance fields
.field public final a:J

.field public final b:LwXe;

.field public final c:LwXe;

.field public final d:LfPf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "ITEM_INDEX"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LjPf;->e:LKbf;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLwXe;LwXe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LjPf;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LjPf;->b:LwXe;

    .line 7
    .line 8
    iput-object p4, p0, LjPf;->c:LwXe;

    .line 9
    .line 10
    sget-object p1, LfPf;->a:LfPf;

    .line 11
    .line 12
    iput-object p1, p0, LjPf;->d:LfPf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, LjPf;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()LEUe;
    .locals 1

    .line 1
    iget-object v0, p0, LjPf;->d:LfPf;

    .line 2
    .line 3
    return-object v0
.end method
